.class public final synthetic Lry5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lry5/c;


# direct methods
.method public synthetic constructor <init>(Lry5/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry5/a;->a:Lry5/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lry5/a;->a:Lry5/c;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkc4/m;->getTagName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method
