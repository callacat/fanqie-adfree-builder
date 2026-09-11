.class public final synthetic Lcom/lynx/devtoolwrapper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/devtoolwrapper/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
