.class public final synthetic Lu46/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu46/w;


# direct methods
.method public synthetic constructor <init>(Lu46/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/p;->a:Lu46/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lu46/p;->a:Lu46/w;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lu46/w;->o1()Lu46/m;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
