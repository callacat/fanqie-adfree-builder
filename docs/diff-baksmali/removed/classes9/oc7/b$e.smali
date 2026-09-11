.class public final Loc7/b$e;
.super Loc7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/fmr/android/comic/config/PageTurnMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0343

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/fmr/android/comic/config/PageTurnMode;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, v0}, Loc7/b;-><init>(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Loc7/b$e;->a:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 16908296
    .line 16908297
    return-void
.end method
