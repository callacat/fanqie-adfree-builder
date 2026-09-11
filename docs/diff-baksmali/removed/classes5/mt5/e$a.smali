.class public final Lmt5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98f7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lmt5/e;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Ljava/lang/String;I)Ljava/util/List;
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_5

    .line 100859907
    .line 100859908
    const/4 p4, 0x0

    .line 100859909
    :cond_5
    move-object v4, p4

    .line 100859910
    const/4 v5, 0x0

    .line 100859911
    and-int/lit8 p4, p5, 0x20

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_e

    .line 100859914
    .line 100859915
    const/4 p4, 0x1

    .line 100859916
    const/4 v6, 0x1

    .line 100859917
    goto :goto_10

    .line 100859918
    :cond_e
    const/4 p4, 0x0

    .line 100859919
    const/4 v6, 0x0

    .line 100859920
    :goto_10
    const/4 v7, 0x0

    .line 100859921
    move-object v0, p0

    .line 100859922
    move-object v1, p1

    .line 100859923
    move-object v2, p2

    .line 100859924
    move-object v3, p3

    .line 100859925
    invoke-interface/range {v0 .. v7}, Lmt5/e;->c(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 100859926
    .line 100859927
    .line 100859928
    move-result-object p0

    .line 100859929
    return-object p0
.end method

.method public static synthetic b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 12

    .prologue
    .line 100794368
    const/4 v4, 0x0

    .line 100794369
    and-int/lit8 p5, p5, 0x10

    .line 100794370
    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    const/4 p4, 0x0

    .line 100794374
    :cond_6
    move-object v5, p4

    .line 100794375
    move-object v0, p0

    .line 100794376
    move-object v1, p1

    .line 100794377
    move-object v2, p2

    .line 100794378
    move-object v3, p3

    .line 100794379
    invoke-interface/range {v0 .. v5}, Lmt5/e;->b(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method

.method public static synthetic c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x1

    .line 67239938
    const/4 v6, 0x0

    .line 67239939
    move-object v0, p0

    .line 67239940
    move-object v1, p1

    .line 67239941
    move-object v2, p2

    .line 67239942
    move-object v3, p3

    .line 67239943
    invoke-interface/range {v0 .. v6}, Lmt5/e;->a(Landroid/content/Context;Ljava/lang/String;Ljb2/e;Ljava/util/Map;ZZ)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method
