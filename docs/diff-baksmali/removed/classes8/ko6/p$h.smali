.class public final Lko6/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko6/p;->a(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;Lcom/airbnb/lottie/LottieAnimationView;)Llo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko6/p;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lko6/p;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lko6/p$h;->a:Lko6/p;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lko6/p$h;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llo6/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llo6/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lko6/p$h;->a:Lko6/p;

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Lko6/p$h;->b:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_AUTHOR_POPUP:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 16908298
    .line 16908299
    :goto_b
    const/4 v1, 0x0

    .line 16908300
    invoke-virtual {p1, v0, v1}, Lko6/p;->g(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
