.class public final Lu66/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu66/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/reader/extend/other/c;->a:Lcom/dragon/read/reader/extend/other/c;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    sput-object p1, Lcom/dragon/read/reader/extend/other/c;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    sput-wide v0, Lcom/dragon/read/reader/extend/other/c;->d:J

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
