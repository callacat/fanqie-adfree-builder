.class public final Lyu4/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk07/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu4/f$b;-><init>(Ljava/lang/String;Llm3/f;Lcom/dragon/read/report/PageRecorder;Lyu4/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyu4/f$b;


# direct methods
.method public constructor <init>(Lyu4/f$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyu4/f$b$a;->a:Lyu4/f$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lyu4/f$b$a;->a:Lyu4/f$b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lyu4/f$b;->b:Llm3/f;

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Llm3/f;->g(Lcom/ss/bduploader/BDVideoInfo;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-nez p1, :cond_11

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lyu4/f$b$a;->a:Lyu4/f$b;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lyu4/f$b;->b:Llm3/f;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Llm3/f;->o()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object v0, p0, Lyu4/f$b$a;->a:Lyu4/f$b;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lyu4/f$b;->b:Llm3/f;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Llm3/f;->i(Lcom/ss/bduploader/BDVideoInfo;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lyu4/f$b$a;->a:Lyu4/f$b;

    .line 16973849
    .line 16973850
    iget-object v0, v0, Lyu4/f$b;->b:Llm3/f;

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1}, Llm3/f;->h(Lcom/ss/bduploader/BDVideoInfo;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lyu4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "onUploadFail errorCode="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, " errorMsg="

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "deliver"

    .line 33816608
    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, p0, Lyu4/f$b$a;->a:Lyu4/f$b;

    .line 33816613
    .line 33816614
    iget-object v0, v0, Lyu4/f$b;->b:Llm3/f;

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, p2, p3}, Llm3/f;->p(JLjava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    return-void
.end method

.method public final onUpdateProgress(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyu4/f$b$a;->a:Lyu4/f$b;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lyu4/f$b;->b:Llm3/f;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1, p2}, Llm3/f;->l(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
