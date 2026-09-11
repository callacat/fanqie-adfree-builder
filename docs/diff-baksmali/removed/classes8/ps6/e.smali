.class public final synthetic Lps6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lps6/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lps6/f;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps6/e;->a:Lps6/f;

    iput-object p2, p0, Lps6/e;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lps6/e;->a:Lps6/f;

    .line 65537
    .line 65538
    iget-object v1, p0, Lps6/e;->b:Lkotlin/jvm/functions/Function0;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lps6/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
