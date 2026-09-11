.class public final synthetic Lzo6/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ToastUtils$l;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/t1;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lzo6/t1;->a:Lzo6/c2;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lzo6/c2;->f:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
