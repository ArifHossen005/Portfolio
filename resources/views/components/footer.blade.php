<footer class="py-4 shadow-sm text-white bg-dark mt-auto">
    <div class="container px-5">
        <div class="row align-items-center justify-content-between flex-column flex-sm-row">
            <div class="col-auto">
                <div class="small m-0">Copyright &copy; MD ARIF HOSSEN <span id="currentYear"></span></div>
            </div>
        </div>
    </div>
</footer>

<script>
    // Get the current year
    const currentYear = new Date().getFullYear();
    // Display the current year in the span with id 'currentYear'
    document.getElementById('currentYear').textContent = currentYear;
</script>

