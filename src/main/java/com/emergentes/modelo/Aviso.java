package com.emergentes.modelo;

public class Aviso {
    private int id;
    private String descripcion;
    private int cantidad;
    private float precio;
    private String categoria;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public float getPrecio() {
        return precio;
    }

    public void setPrecio(float precio) {
        this.precio = precio;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    @Override
    public String toString() {
        return "Aviso{" + "id=" + id + ", descripcion=" + descripcion + ", cantidad=" + cantidad + ", precio=" + precio + ", categoria=" + categoria + '}';
    }
    
    
}
