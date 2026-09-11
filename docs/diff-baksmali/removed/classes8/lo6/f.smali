.class public final synthetic Llo6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llo6/g;


# direct methods
.method public synthetic constructor <init>(Llo6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo6/f;->a:Llo6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Llo6/f;->a:Llo6/g;

    invoke-static {v0}, Llo6/g;->o(Llo6/g;)V

    return-void
.end method
