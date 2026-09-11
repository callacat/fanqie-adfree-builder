.class public final synthetic Lcom/lynx/animax/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;


# instance fields
.field public final synthetic a:Lcom/lynx/animax/UIAnimaX;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/q;->a:Lcom/lynx/animax/UIAnimaX;

    iput-object p2, p0, Lcom/lynx/animax/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 4

    iget-object v0, p0, Lcom/lynx/animax/q;->a:Lcom/lynx/animax/UIAnimaX;

    iget-object v1, p0, Lcom/lynx/animax/q;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lynx/animax/UIAnimaX;->h(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method
