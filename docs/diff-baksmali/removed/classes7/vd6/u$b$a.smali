.class public final Lvd6/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6/u$b;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

.field public final synthetic c:Lvd6/u$b;


# direct methods
.method public constructor <init>(Lvd6/u$b;ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvd6/u$b$a;->c:Lvd6/u$b;

    .line 50462721
    .line 50462722
    iput p2, p0, Lvd6/u$b$a;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvd6/u$b$a;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lvd6/u$b$a;->c:Lvd6/u$b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lvd6/u$b;->a:Lvd6/u;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    iput-boolean v1, v0, Lvd6/u;->i:Z

    .line 327686
    .line 327687
    iget v2, p0, Lvd6/u$b$a;->a:I

    .line 327688
    .line 327689
    if-nez v2, :cond_33

    .line 327690
    .line 327691
    new-instance v8, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lvd6/u$b$a;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 327699
    .line 327700
    if-eqz v0, :cond_1a

    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/rpc/model/ImageType;->PNG:Lcom/dragon/read/rpc/model/ImageType;

    .line 327703
    .line 327704
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 327705
    .line 327706
    :cond_1a
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lvd6/u$b$a;->c:Lvd6/u$b;

    .line 327710
    .line 327711
    iget-object v3, v0, Lvd6/u$b;->a:Lvd6/u;

    .line 327712
    .line 327713
    iget-object v4, v3, Lvd6/u;->j:Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    iget-object v5, v3, Lvd6/u;->c:Lvm6/a;

    .line 327716
    .line 327717
    iget-object v6, v3, Lvd6/u;->k:Ljava/util/List;

    .line 327718
    .line 327719
    iget-boolean v7, v3, Lvd6/u;->l:Z

    .line 327720
    .line 327721
    iget-object v0, p0, Lvd6/u$b$a;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->b:Lok6/f$b;

    .line 327724
    .line 327725
    iget v9, v0, Lok6/f$b;->e:I

    .line 327726
    .line 327727
    invoke-virtual/range {v3 .. v9}, Lvd6/u;->f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;ZLjava/util/List;I)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_61

    .line 327731
    :cond_33
    iget-object v0, v0, Lvd6/u;->a:Lvd6/t;

    .line 327732
    .line 327733
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 327734
    .line 327735
    iget v3, p0, Lvd6/u$b$a;->a:I

    .line 327736
    .line 327737
    const-string v4, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327738
    .line 327739
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    check-cast v0, Lvd6/e;

    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Lvd6/e;->L(Ljava/lang/Throwable;)V

    .line 327745
    .line 327746
    .line 327747
    new-array v0, v1, [Ljava/lang/Object;

    .line 327748
    .line 327749
    const-string v1, "deliver"

    .line 327750
    .line 327751
    invoke-static {v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lvd6/u$b$a;->c:Lvd6/u$b;

    .line 327755
    .line 327756
    iget-object v0, v0, Lvd6/u$b;->a:Lvd6/u;

    .line 327757
    .line 327758
    iget-object v1, p0, Lvd6/u$b$a;->b:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 327759
    .line 327760
    iget-object v1, v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->b:Lok6/f$b;

    .line 327761
    .line 327762
    iget v1, v1, Lok6/f$b;->e:I

    .line 327763
    .line 327764
    iget-object v2, v0, Lvd6/u;->c:Lvm6/a;

    .line 327765
    .line 327766
    if-eqz v2, :cond_61

    .line 327767
    .line 327768
    iput v1, v2, Lvm6/a;->k:I

    .line 327769
    .line 327770
    iget-object v0, v0, Lvd6/u;->a:Lvd6/t;

    .line 327771
    .line 327772
    check-cast v0, Lvd6/e;

    .line 327773
    .line 327774
    invoke-virtual {v0, v2}, Lvd6/e;->O(Lvm6/a;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void
.end method
