package com.openclassrooms.mediscreen_frontend.proxy;

import com.openclassrooms.mediscreen_frontend.dto.ReportDTO;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@FeignClient(name = "reportApi", url = "http://report:8080/api/v1/reportPatient/")
public interface ReportProxy {

    @GetMapping("/")
    ReportDTO getReport(@RequestParam("patientId") Long patientId);
}
