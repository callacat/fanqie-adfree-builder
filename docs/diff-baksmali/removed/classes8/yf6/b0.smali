.class public final synthetic Lyf6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ideapost/view/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/b0;->a:Lcom/dragon/read/social/ideapost/view/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyf6/b0;->a:Lcom/dragon/read/social/ideapost/view/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Luf6/b;->z:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
