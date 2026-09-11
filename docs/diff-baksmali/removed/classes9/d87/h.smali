.class public final synthetic Ld87/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld87/i;


# direct methods
.method public synthetic constructor <init>(Ld87/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld87/h;->a:Ld87/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld87/h;->a:Ld87/i;

    .line 131073
    .line 131074
    new-instance v1, Lu77/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lu77/b;-><init>(Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method
