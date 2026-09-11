.class public final Lfd6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/rpc/model/CompatiableDataID;

.field public final f:Lcom/dragon/read/rpc/model/CompatiableData;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableDataID;Lcom/dragon/read/rpc/model/CompatiableData;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lfd6/a0;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lfd6/a0;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lfd6/a0;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lfd6/a0;->e:Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lfd6/a0;->f:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 100859921
    .line 100859922
    const-string p1, "every_chapter_end"

    .line 100859923
    .line 100859924
    iput-object p1, p0, Lfd6/a0;->i:Ljava/lang/String;

    .line 100859925
    .line 100859926
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100859927
    .line 100859928
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100859929
    .line 100859930
    .line 100859931
    iput-object p1, p0, Lfd6/a0;->j:Ljava/util/Map;

    .line 100859932
    .line 100859933
    return-void
.end method
