.class public final Lv36/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv36/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/reader/aibook/data/n0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lv36/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aea9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/aibook/data/n0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lv36/o;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lv36/o;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751051
    .line 33751052
    const-string p2, "AiBook-Data-Welcome"

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lv36/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    .line 33751059
    const-string p1, ""

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lv36/o;->d:Ljava/lang/String;

    .line 33751062
    .line 33751063
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751064
    .line 33751065
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object p1, p0, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751069
    .line 33751070
    return-void
.end method
