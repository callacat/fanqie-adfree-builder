.class public final synthetic Lvq6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvq6/g;


# direct methods
.method public synthetic constructor <init>(Lvq6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq6/f;->a:Lvq6/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvq6/f;->a:Lvq6/g;

    .line 65537
    .line 65538
    new-instance v1, Lvq6/g$a;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lvq6/g$a;-><init>(Lvq6/g;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method
