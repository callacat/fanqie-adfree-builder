.class public final Lxd7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7/u;


# instance fields
.field private status:Z
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0be6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Z
    .registers 2

    iget-boolean v0, p0, Lxd7/a;->status:Z

    return v0
.end method

.method public setStatus(Z)V
    .registers 2

    iput-boolean p1, p0, Lxd7/a;->status:Z

    return-void
.end method
