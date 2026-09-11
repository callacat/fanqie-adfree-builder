.class public final synthetic Lz06/y2;
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
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->c()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_f

    .line 131078
    .line 131079
    new-instance v0, Lcz5/o;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcz5/o;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
