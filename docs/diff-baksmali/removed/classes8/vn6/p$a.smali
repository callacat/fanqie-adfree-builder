.class public final Lvn6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn6/p;->onConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelTopic;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvn6/p$a;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvn6/p$a;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-static {v0}, Lnc6/d0;->x(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget v0, Lnc6/d0;->a:I

    .line 131081
    .line 131082
    :goto_a
    return-void
.end method
