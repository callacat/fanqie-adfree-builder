.class public final Lut6/k2$a;
.super Lts6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut6/k2;->f(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public V:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lts6/b;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    const v0, 0x7f0d0029

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lut6/k2$a;->V:I

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lut6/k2$a;->V:I

    .line 1
    .line 2
    return v0
.end method

.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lut6/k2$a;->V:I

    .line 16777217
    .line 16777218
    return-void
.end method
