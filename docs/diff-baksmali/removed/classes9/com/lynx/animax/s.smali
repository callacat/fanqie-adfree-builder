.class public final synthetic Lcom/lynx/animax/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/animax/s;->a:F

    return-void
.end method


# virtual methods
.method public final run(Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 3

    iget v0, p0, Lcom/lynx/animax/s;->a:F

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->u(FLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method
