.class public final synthetic Lwt4/y6;
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
    new-instance v0, Lcz5/k;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {v0, v1}, Lcz5/k;-><init>(Z)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
