.class public final synthetic Lcom/dragon/read/util/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/fb;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/util/fb;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196614
    .line 196615
    const-class v1, Lcom/dragon/read/util/fb;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v0, v2, v1}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
