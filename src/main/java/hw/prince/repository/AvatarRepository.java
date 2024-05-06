package hw.prince.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import hw.prince.model.Avatar;


import java.util.Collection;

public interface AvatarRepository extends JpaRepository <Avatar,Long> {
    Avatar findByStudentId(long id);
}
