.class public final synthetic Lcom/dragon/read/social/ai/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ai/u;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ai/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/ai/m;->a:Lcom/dragon/read/social/ai/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/social/ai/m;->a:Lcom/dragon/read/social/ai/u;

    check-cast p1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    invoke-static {p1, v0}, Lcom/dragon/read/social/ai/u;->U1(Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;Lcom/dragon/read/social/ai/u;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
