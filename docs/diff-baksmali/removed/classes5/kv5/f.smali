.class public final synthetic Lkv5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;

    invoke-static {p1}, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->c(Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;)Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;

    move-result-object p1

    return-object p1
.end method
