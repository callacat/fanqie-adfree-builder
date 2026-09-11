.class public final Lvt6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt6/j;


# instance fields
.field public final a:Lrs6/d;

.field public b:Lvt6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrs6/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvt6/r;->a:Lrs6/d;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvt6/r;->a:Lrs6/d;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lrs6/d;->e:Ljava/util/Map;

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Iterable;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lrs6/f;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Lrs6/f;->A(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvt6/r;->b:Lvt6/k;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ldt6/o;Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lvt6/r;->b:Lvt6/k;

    .line 33751044
    .line 33751045
    invoke-interface {p2}, Lvt6/k;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    new-instance v0, Lvt6/q;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p2, p0}, Lvt6/q;-><init>(Lvt6/k;Lvt6/r;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setAttachViewCallback(Lv82/e;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvt6/r;->a:Lrs6/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvt6/r;->b:Lvt6/k;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v1}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    invoke-virtual {v0, v1}, Lrs6/d;->a(Ldt6/o;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvt6/r;->b:Lvt6/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-interface {v0}, Lvt6/k;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v1, v2}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setAttachViewCallback(Lv82/e;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0}, Lvt6/k;->getAttachPage()Ldt6/o;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    iget-object v1, p0, Lvt6/r;->a:Lrs6/d;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Lrs6/d;->b(Ldt6/o;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 1
    .line 2
    return-void
.end method
