.class public final Loc7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fmr/android/comic/redux/frame/a;
.implements Lcom/fmr/android/comic/redux/frame/b;


# instance fields
.field public final a:Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0345

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Loc7/c;->a:Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Loc7/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33685514
    .line 33685515
    return-void
.end method
