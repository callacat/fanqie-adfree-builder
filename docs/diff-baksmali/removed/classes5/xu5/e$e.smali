.class public interface abstract Lxu5/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lxu5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99360

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lxu5/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lxu5/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lxu5/e$e;->a:Lxu5/e;

    .line 131084
    .line 131085
    return-void
.end method
