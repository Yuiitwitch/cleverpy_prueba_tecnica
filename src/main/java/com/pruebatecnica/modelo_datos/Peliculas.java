// Generated with g9.

package com.pruebatecnica.modelo_datos;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

@Entity(name="peliculas")
public class Peliculas implements Serializable {

    /** Primary key. */
    protected static final String PK = "id";

    /**
     * The optimistic lock. Available via standard bean get/set operations.
     */
    @Version
    @Column(name="LOCK_FLAG")
    private Integer lockFlag;

    /**
     * Access method for the lockFlag property.
     *
     * @return the current value of the lockFlag property
     */
    public Integer getLockFlag() {
        return lockFlag;
    }

    /**
     * Sets the value of the lockFlag property.
     *
     * @param aLockFlag the new value of the lockFlag property
     */
    public void setLockFlag(Integer aLockFlag) {
        lockFlag = aLockFlag;
    }

    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    @Column(unique=true, nullable=false, precision=11)
    private int id;
    @Column(length=250)
    private String title;
    @Column(length=250)
    private String director;
    @Column(length=250)
    private String autor;
    @Column(length=250)
    private String actor;

    /** Default constructor. */
    public Peliculas() {
        super();
    }

    /**
     * Access method for id.
     *
     * @return the current value of id
     */
    public int getId() {
        return id;
    }

    /**
     * Setter method for id.
     *
     * @param aId the new value for id
     */
    public void setId(int aId) {
        id = aId;
    }

    /**
     * Access method for title.
     *
     * @return the current value of title
     */
    public String getTitle() {
        return title;
    }

    /**
     * Setter method for title.
     *
     * @param aTitle the new value for title
     */
    public void setTitle(String aTitle) {
        title = aTitle;
    }

    /**
     * Access method for director.
     *
     * @return the current value of director
     */
    public String getDirector() {
        return director;
    }

    /**
     * Setter method for director.
     *
     * @param aDirector the new value for director
     */
    public void setDirector(String aDirector) {
        director = aDirector;
    }

    /**
     * Access method for autor.
     *
     * @return the current value of autor
     */
    public String getAutor() {
        return autor;
    }

    /**
     * Setter method for autor.
     *
     * @param aAutor the new value for autor
     */
    public void setAutor(String aAutor) {
        autor = aAutor;
    }

    /**
     * Access method for actor.
     *
     * @return the current value of actor
     */
    public String getActor() {
        return actor;
    }

    /**
     * Setter method for actor.
     *
     * @param aActor the new value for actor
     */
    public void setActor(String aActor) {
        actor = aActor;
    }

    /**
     * Compares the key for this instance with another Peliculas.
     *
     * @param other The object to compare to
     * @return True if other object is instance of class Peliculas and the key objects are equal
     */
    private boolean equalKeys(Object other) {
        if (this==other) {
            return true;
        }
        if (!(other instanceof Peliculas)) {
            return false;
        }
        Peliculas that = (Peliculas) other;
        if (this.getId() != that.getId()) {
            return false;
        }
        return true;
    }

    /**
     * Compares this instance with another Peliculas.
     *
     * @param other The object to compare to
     * @return True if the objects are the same
     */
    @Override
    public boolean equals(Object other) {
        if (!(other instanceof Peliculas)) return false;
        return this.equalKeys(other) && ((Peliculas)other).equalKeys(this);
    }

    /**
     * Returns a hash code for this instance.
     *
     * @return Hash code
     */
    @Override
    public int hashCode() {
        int i;
        int result = 17;
        i = getId();
        result = 37*result + i;
        return result;
    }

    /**
     * Returns a debug-friendly String representation of this instance.
     *
     * @return String representation of this instance
     */
    @Override
    public String toString() {
        StringBuffer sb = new StringBuffer("[Peliculas |");
        sb.append(" id=").append(getId());
        sb.append("]");
        return sb.toString();
    }

    /**
     * Return all elements of the primary key.
     *
     * @return Map of key names to values
     */
    public Map<String, Object> getPrimaryKey() {
        Map<String, Object> ret = new LinkedHashMap<String, Object>(6);
        ret.put("id", Integer.valueOf(getId()));
        return ret;
    }

}
