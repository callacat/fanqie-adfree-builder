.class public final synthetic Lkv5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkv5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv5/g;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkv5/g;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/dragon/read/nonstandard/ad/impl/NonStandardAdApiImpl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/rpc/model/GetPatchPlanAdResponse;

    move-result-object p1

    return-object p1
.end method
