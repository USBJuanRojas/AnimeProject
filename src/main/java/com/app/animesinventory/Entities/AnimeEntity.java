package com.app.animesinventory.Entities;

import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.validation.constraints.*;
import jakarta.persistence.*;
import lombok.*;
import java.util.UUID;

@Entity
@AllArgsConstructor
@NoArgsConstructor

public class AnimeEntity {
    @Id
    @GeneratedValue (strategy = GenerationType.AUTO)
    @JsonProperty("id")
    private UUID id;

    @JsonProperty("animeName")
    @NotBlank(message = "Anime name is required")
    @Size(min = 3, max = 100, message = "Anime name must be between 3 and 100 characters")
    private String animeName;

    @JsonProperty("animeYear")
    @NotBlank(message = "Year is required")
    @Pattern(regexp = "^(19|20)\\d{2}$", message = "Year must be a valid 4-digit number (1900-2099)")
    private String animeYear;

    @JsonProperty("animeCaps")
    @NotNull(message = "Caps are required")
    @Min(value = 1, message = "Caps must be at least 1")
    private Integer animeCaps;

    @PrePersist
    public void generateUUID(){
        if (id == null){
            id = UUID.randomUUID();
        }
    }

    @Override
    public String toString() {
        return "AnimeEntity{" +
                "id=" + id +
                ", animeName='" + animeName + '\'' +
                ", animeYear='" + animeYear + '\'' +
                ", animeCaps=" + animeCaps +
                '}';
    }

    public UUID getId() {
        return id;
    }

    public String getAnimeName() {
        return animeName;
    }

    public void setAnimeName(String animeName) {
        this.animeName = animeName;
    }

    public String getAnimeYear() {
        return animeYear;
    }

    public void setAnimeYear(String animeYear) {
        this.animeYear = animeYear;
    }

    public Integer getAnimeCaps() {
        return animeCaps;
    }

    public void setAnimeCaps(Integer animeCaps) {
        this.animeCaps = animeCaps;
    }
}
