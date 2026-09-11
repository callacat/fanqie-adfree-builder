.class public final Lle5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lle5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96eac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lle5/f;

    invoke-direct {v0}, Lle5/f;-><init>()V

    sput-object v0, Lle5/f;->a:Lle5/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/kmp/ugc/model/y8;)Lcom/dragon/read/rpc/model/NovelComment;
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lnc2/o;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104900
    .line 17104901
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v2, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/y8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_43

    .line 17104930
    :cond_22
    const-class v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104931
    .line 17104932
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_28} :catch_29

    .line 17104936
    goto :goto_44

    .line 17104937
    :catch_29
    move-exception p0

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    const-string v1, "KmpDataConvertUtil"

    .line 17104959
    .line 17104960
    invoke-static {v1, p0, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    const/4 p0, 0x0

    .line 17104964
    :goto_44
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104965
    .line 17104966
    return-object p0
.end method
