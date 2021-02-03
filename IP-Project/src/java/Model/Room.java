/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author Muaz Amir
 */
public class Room {
   
    private int roomID;
    private String roomNo;
    private String roomType;

    public Room() {
    }
    
    public Room(int roomID, String roomNo, String roomType) {
        this.roomID = roomID;
        this.roomNo = roomNo;
        this.roomType = roomType;
    }

    public int getRoomID() {
        return roomID;
    }

    public void setRoomID(int roomID) {
        this.roomID = roomID;
    }

    public String getRoomNo() {
        return roomNo;
    }

    public void setRoomNo(String roomNo) {
        this.roomNo = roomNo;
    }

    public String getRoomType() {
        return roomType;
    }

    public void setRoomType(String roomType) {
        this.roomType = roomType;
    }
    
}
