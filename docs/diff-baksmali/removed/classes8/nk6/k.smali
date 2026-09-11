.class public final Lnk6/k;
.super Lnk6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk6/l<",
        "Lcom/dragon/read/rpc/model/ConversationDesc;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e119

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x8

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_7

    .line 50593795
    .line 50593796
    const p2, 0x7f050fb2

    .line 50593797
    .line 50593798
    .line 50593799
    :cond_7
    const/4 p3, 0x0

    .line 50593800
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    invoke-direct {p0, p1, v0, p3, p2}, Lnk6/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lnk6/l;->getIvIcon()Landroid/widget/ImageView;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    sget-object p3, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    iget-boolean p3, p3, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 50593821
    .line 50593822
    if-eqz p3, :cond_24

    .line 50593823
    .line 50593824
    const p3, 0x7f0203cd

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_27

    .line 50593828
    :cond_24
    const p3, 0x7f0216f5

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0}, Lnk6/l;->getTvTitle()Landroid/widget/TextView;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    const p3, 0x7f060183

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/rpc/model/FanRankListData;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FanRankListData;->userData:Lcom/dragon/read/rpc/model/UserFanRankData;

    .line 17039363
    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p1, 0x0

    .line 17039366
    :goto_6
    if-nez p1, :cond_c

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Lnk6/l;->getTvMessage()Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "\u6392\u884c\u7b2c"

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget v2, p1, Lcom/dragon/read/rpc/model/UserFanRankData;->rank:I

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v2, 0x540d

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v0, Lnk6/i;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p1, p0}, Lnk6/i;-><init>(Lcom/dragon/read/rpc/model/UserFanRankData;Lnk6/k;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
