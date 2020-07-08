subroutine printer_sub
    use omp_lib
    implicit none
    !$omp parallel
        print *, "Thread No:", omp_get_thread_num()
    !$omp end parallel
end subroutine printer_sub