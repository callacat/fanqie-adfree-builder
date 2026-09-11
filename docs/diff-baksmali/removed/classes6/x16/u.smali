.class public final synthetic Lx16/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lx16/i0;

.field public final synthetic b:Lcom/dragon/read/model/NewUserSignInData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/i0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx16/u;->a:Lx16/i0;

    iput-object p1, p0, Lx16/u;->b:Lcom/dragon/read/model/NewUserSignInData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lx16/u;->a:Lx16/i0;

    .line 65537
    .line 65538
    iget-object v1, p0, Lx16/u;->b:Lcom/dragon/read/model/NewUserSignInData;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lx16/i0;->I(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
