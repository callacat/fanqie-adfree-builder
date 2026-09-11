.class public final Lpe5/j;
.super Lfo2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo2/c<",
        "Lwn2/t;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpe5/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 16908293
    .line 16908294
    new-instance v0, Lpe5/i;

    .line 16908295
    .line 16908296
    invoke-direct {v0}, Lpe5/i;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {p0, p1, v0}, Lfo2/c;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final c(Lwn2/t;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lfo2/c;->b()Lko2/d;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p1}, Lko2/d;->e(Lwn2/t;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v1, p0, Lfo2/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33816587
    .line 33816588
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Lyb2/c;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->e()Lyb2/c;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "type"

    .line 33816605
    .line 33816606
    const-string p2, "post_comment"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Lko2/d;->i()V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, "publish_topic_comment"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public final bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lwn2/t;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lpe5/j;->c(Lwn2/t;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
