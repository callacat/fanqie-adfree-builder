.class public final Lxy4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxy4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95633

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxy4/d;

    invoke-direct {v0}, Lxy4/d;-><init>()V

    sput-object v0, Lxy4/d;->a:Lxy4/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const-string v3, "W,7:5"

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_44

    .line 17104906
    .line 17104907
    iget v4, v1, Lcom/dragon/read/rpc/model/VideoImageData;->width:I

    .line 17104908
    .line 17104909
    if-lez v4, :cond_44

    .line 17104910
    .line 17104911
    iget v5, v1, Lcom/dragon/read/rpc/model/VideoImageData;->height:I

    .line 17104912
    .line 17104913
    if-lez v5, :cond_44

    .line 17104914
    .line 17104915
    int-to-double v5, v5

    .line 17104916
    int-to-double v7, v4

    .line 17104917
    div-double/2addr v5, v7

    .line 17104918
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 17104919
    .line 17104920
    .line 17104921
    .line 17104922
    .line 17104923
    cmpg-double p0, v7, v5

    .line 17104924
    .line 17104925
    if-gtz p0, :cond_26

    .line 17104926
    .line 17104927
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 17104928
    .line 17104929
    cmpg-double p0, v5, v7

    .line 17104930
    .line 17104931
    if-gtz p0, :cond_26

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    if-eqz v0, :cond_43

    .line 17104935
    .line 17104936
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v0, "W,"

    .line 17104939
    .line 17104940
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget v0, v1, Lcom/dragon/read/rpc/model/VideoImageData;->height:I

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const/16 v0, 0x3a

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget v0, v1, Lcom/dragon/read/rpc/model/VideoImageData;->width:I

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    return-object p0

    .line 17104963
    :cond_43
    return-object v3

    .line 17104964
    :cond_44
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 17104965
    .line 17104966
    if-nez p0, :cond_4a

    .line 17104967
    .line 17104968
    const-string p0, ""

    .line 17104969
    .line 17104970
    :cond_4a
    sget-object v1, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->movieTvCoverLandscape:Z

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_63

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    if-lez p0, :cond_5e

    .line 17104988
    .line 17104989
    const/4 v0, 0x1

    .line 17104990
    :cond_5e
    if-eqz v0, :cond_63

    .line 17104991
    .line 17104992
    const-string v3, "W,3:4"

    .line 17104993
    .line 17104994
    goto :goto_6d

    .line 17104995
    :cond_63
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->portraitCoverRatioOpt:Z

    .line 17105000
    .line 17105001
    if-eqz p0, :cond_6d

    .line 17105002
    .line 17105003
    const-string v3, "W,4:3"

    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-object v3
.end method
