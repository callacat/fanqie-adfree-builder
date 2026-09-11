.class public final Llp5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp5/c;->buildConfig()Lgr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lys1/b;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_1c

    .line 33751048
    .line 33751049
    sget-object p2, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33751050
    .line 33751051
    const-string v0, "copy_link"

    .line 33751052
    .line 33751053
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/share/manger/t;->b(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    :cond_1c
    return-object p2
.end method
