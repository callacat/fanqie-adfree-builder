.class public final synthetic Lrd6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrd6/i;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

.field public final synthetic d:Lhd6/i;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lrd6/i;ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;Lhd6/i;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6/g;->a:Lrd6/i;

    iput p2, p0, Lrd6/g;->b:I

    iput-object p3, p0, Lrd6/g;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    iput-object p4, p0, Lrd6/g;->d:Lhd6/i;

    iput-boolean p5, p0, Lrd6/g;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lrd6/g;->a:Lrd6/i;

    .line 327681
    .line 327682
    iget v1, p0, Lrd6/g;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lrd6/g;->c:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 327685
    .line 327686
    iget-object v3, p0, Lrd6/g;->d:Lhd6/i;

    .line 327687
    .line 327688
    iget-boolean v4, p0, Lrd6/g;->e:Z

    .line 327689
    .line 327690
    const/4 v5, 0x0

    .line 327691
    iput-boolean v5, v0, Lrd6/i;->e:Z

    .line 327692
    .line 327693
    if-nez v1, :cond_27

    .line 327694
    .line 327695
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v5, v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 327701
    .line 327702
    if-eqz v5, :cond_1f

    .line 327703
    .line 327704
    sget-object v6, Lcom/dragon/read/rpc/model/ImageType;->PNG:Lcom/dragon/read/rpc/model/ImageType;

    .line 327705
    .line 327706
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 327707
    .line 327708
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v2, v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->b:Lok6/f$b;

    .line 327712
    .line 327713
    iget v2, v2, Lok6/f$b;->e:I

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v4, v2, v1}, Lrd6/i;->g(Lhd6/i;ZILjava/util/List;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_48

    .line 327719
    :cond_27
    iget-object v4, v0, Lrd6/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-array v5, v5, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    const-string v6, "deliver"

    .line 327728
    .line 327729
    const-string v7, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327730
    .line 327731
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, v0, Lrd6/i;->d:Lrd6/m;

    .line 327735
    .line 327736
    if-eqz v0, :cond_42

    .line 327737
    .line 327738
    new-instance v4, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327739
    .line 327740
    invoke-direct {v4, v1, v7}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v0, v4}, Lrd6/m;->A1(Ljava/lang/Throwable;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->b:Lok6/f$b;

    .line 327747
    .line 327748
    iget v0, v0, Lok6/f$b;->e:I

    .line 327749
    .line 327750
    iput v0, v3, Lhd6/i;->n:I

    .line 327751
    .line 327752
    :goto_48
    return-void
.end method
