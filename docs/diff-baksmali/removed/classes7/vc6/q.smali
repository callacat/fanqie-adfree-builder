.class public final synthetic Lvc6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/q;->a:Lcom/dragon/read/social/author/reader/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lvc6/q;->a:Lcom/dragon/read/social/author/reader/d;

    invoke-static {v0}, Lcom/dragon/read/social/author/reader/d;->d(Lcom/dragon/read/social/author/reader/d;)V

    return-void
.end method
