.class Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/ImageDelegate$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$2;

.field final synthetic val$finalPlaceHolder:Ljava/lang/String;

.field final synthetic val$finalSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/ImageDelegate$2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->val$finalSrc:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->val$finalPlaceHolder:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$2;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$finalPendingSrc:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_41

    .line 327685
    .line 327686
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originSrc:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_1c

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$2;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->val$finalSrc:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrcInternal(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_41

    .line 327708
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v1, "image redirect check failed curUrl = "

    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$2;

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327718
    .line 327719
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/ImageDelegate;->mRawSrc:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, " preUrl = "

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$2;

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$originSrc:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "Lynx-Image"

    .line 327741
    .line 327742
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$2;

    .line 327746
    .line 327747
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->val$finalPendingPlaceholder:Z

    .line 327748
    .line 327749
    if-eqz v1, :cond_4e

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->val$finalPlaceHolder:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setPlaceholderInternal(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/ImageDelegate$2$1;->this$1:Lcom/lynx/tasm/ui/image/ImageDelegate$2;

    .line 327759
    .line 327760
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate$2;->this$0:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327761
    .line 327762
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/ImageDelegate;->mImageRedirectListener:Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;

    .line 327763
    .line 327764
    if-eqz v0, :cond_59

    .line 327765
    .line 327766
    invoke-interface {v0}, Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;->onAsyncRedirectFinish()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method
