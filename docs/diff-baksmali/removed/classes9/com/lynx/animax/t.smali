.class public final synthetic Lcom/lynx/animax/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lynx/animax/t;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3

    iget-boolean v0, p0, Lcom/lynx/animax/t;->a:Z

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->f(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method
