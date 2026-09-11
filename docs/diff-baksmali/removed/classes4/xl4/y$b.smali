.class public final Lxl4/y$b;
.super Lxl4/j0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lrm4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94402

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrm4/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    sget v1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_12

    .line 16973839
    .line 16973840
    :cond_10
    const-string v0, ""

    .line 16973841
    .line 16973842
    :cond_12
    iget-boolean v1, p1, Lrm4/d;->b:Z

    .line 16973843
    .line 16973844
    invoke-direct {p0, v0, v1}, Lxl4/j0$a;-><init>(Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lxl4/y$b;->c:Lrm4/d;

    .line 16973848
    .line 16973849
    return-void
.end method
