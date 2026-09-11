.class public final synthetic Lyp4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyp4/t;


# direct methods
.method public synthetic constructor <init>(Lyp4/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4/k;->a:Lyp4/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyp4/k;->a:Lyp4/t;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->v(Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;)V

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65542
    .line 65543
    return-object v0
.end method
