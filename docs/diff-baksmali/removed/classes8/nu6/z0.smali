.class public final synthetic Lnu6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 16908295
    .line 16908296
    invoke-direct {p1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method
