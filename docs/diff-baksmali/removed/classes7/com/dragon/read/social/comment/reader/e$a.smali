.class public final Lcom/dragon/read/social/comment/reader/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/reader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/rpc/model/ItemMixData;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lcom/dragon/read/social/pagehelper/reader/helper/t4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemMixData;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/e$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/social/comment/reader/e$a;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/social/comment/reader/e$a;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/e$a;->d:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/social/comment/reader/e$a;->e:Z

    .line 100859919
    .line 100859920
    const/4 p1, 0x0

    .line 100859921
    iput-boolean p1, p0, Lcom/dragon/read/social/comment/reader/e$a;->f:Z

    .line 100859922
    .line 100859923
    iput-boolean p6, p0, Lcom/dragon/read/social/comment/reader/e$a;->g:Z

    .line 100859924
    .line 100859925
    return-void
.end method
