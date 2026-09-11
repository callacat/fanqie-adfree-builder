.class public final synthetic Lm87/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    sget v0, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    return-object v0
.end method
