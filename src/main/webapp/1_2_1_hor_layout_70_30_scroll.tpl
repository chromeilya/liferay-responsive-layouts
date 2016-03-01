<div id="main-content" role="main" class="container-fluid">
    <div class="portlet-layout row-fluid">
        <div class="portlet-column portlet-column-only span12" id="column-1">
            $processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
        </div>
    </div>

    <div class="portlet-layout row-fluid">
        <div class="aui-w70 portlet-column portlet-column-first span8" id="column-2">
            $processor.processColumn("column-2", "portlet-column-content portlet-column-content-first")
        </div>
        <div class="aui-w30 portlet-column portlet-column-last span4" id="column-3">
            <div id="column-3-scroll">
                $processor.processColumn("column-3", "portlet-column-content portlet-column-content-last")
            </div>
        </div>
    </div>

    <div class="portlet-layout row-fluid">
        <div class="portlet-column portlet-column-only span12" id="column-4">
            $processor.processColumn("column-4", "portlet-column-content portlet-column-content-only")
        </div>
    </div>
</div>