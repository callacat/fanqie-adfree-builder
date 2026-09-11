.class public final synthetic Lcom/lynx/tasm/fluency/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;

.field public final synthetic b:Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/fluency/a;->a:Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;

    iput-object p2, p0, Lcom/lynx/tasm/fluency/a;->b:Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/fluency/a;->a:Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;

    iget-object v1, p0, Lcom/lynx/tasm/fluency/a;->b:Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;

    invoke-static {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->a(Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
