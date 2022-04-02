.class public Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;
.super Lcom/actionbarsherlock/app/SherlockDialogFragment;
.source "HistoryDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field noCheckinsTextView:Landroid/widget/TextView;

.field webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public generateHistoryHTML(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p1, "historyData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v12, 0x1

    .line 76
    const-string v3, ""

    .line 77
    .local v3, "historyTable":Ljava/lang/String;
    const-string v7, ""

    .line 78
    .local v7, "venueName":Ljava/lang/String;
    const-string v1, ""

    .line 79
    .local v1, "checkinID":Ljava/lang/String;
    const-string v2, ""

    .line 80
    .local v2, "dateTime":Ljava/lang/String;
    const-string v4, ""

    .line 81
    .local v4, "latitude":Ljava/lang/String;
    const-string v5, ""

    .line 82
    .local v5, "longitude":Ljava/lang/String;
    const-string v8, ""

    .line 84
    .local v8, "venueWebsite":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v12, :cond_7

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_0

    .line 121
    :goto_1
    return-object v3

    .line 86
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 87
    .local v0, "checkin":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v10, "venueName"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 88
    const-string v10, "venueName"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "venueName":Ljava/lang/String;
    check-cast v7, Ljava/lang/String;

    .line 89
    .restart local v7    # "venueName":Ljava/lang/String;
    :cond_1
    const-string v10, "checkinID"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 90
    const-string v10, "checkinID"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "checkinID":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 91
    .restart local v1    # "checkinID":Ljava/lang/String;
    :cond_2
    const-string v10, "dateTime"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 92
    const-string v10, "dateTime"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "dateTime":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 93
    .restart local v2    # "dateTime":Ljava/lang/String;
    :cond_3
    const-string v10, "latitude"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 94
    const-string v10, "latitude"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "latitude":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 95
    .restart local v4    # "latitude":Ljava/lang/String;
    :cond_4
    const-string v10, "longitude"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 96
    const-string v10, "longitude"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "longitude":Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 97
    .restart local v5    # "longitude":Ljava/lang/String;
    :cond_5
    const-string v10, "venueWebsite"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 98
    const-string v10, "venueWebsite"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "venueWebsite":Ljava/lang/String;
    check-cast v8, Ljava/lang/String;

    .line 100
    .restart local v8    # "venueWebsite":Ljava/lang/String;
    :cond_6
    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 101
    .local v6, "splitDateTime":[Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "<p><b>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 102
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 103
    const-string v11, "</b><br><b>Date:</b> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 104
    const/4 v11, 0x0

    aget-object v11, v6, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 105
    const-string v11, "<br><b>Time:</b> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 106
    aget-object v11, v6, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 107
    const-string v11, "<br><b>Latitude:</b> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 108
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 109
    const-string v11, "<br><b>Longitude:</b> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 111
    const-string v11, "<br>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 112
    const-string v11, "<button style=\"color: white; background-color:#2E9AFE\" "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 113
    const-string v11, "type=\"button\" onclick=\"window.jsInterface.launchViewCheckinActivity(\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\',\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\',\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 115
    const-string v11, "\',\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\',\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\',\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 116
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\')\">View Checkin</button><br>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 119
    .end local v0    # "checkin":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "splitDateTime":[Ljava/lang/String;
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "<p><p>You have not checked in yet, grasshopper"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public launchLogin()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 56
    const v3, 0x7f030026

    invoke-virtual {p1, v3, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    .local v1, "v":Landroid/view/View;
    const v3, 0x7f04004b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->webview:Landroid/webkit/WebView;

    .line 58
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 59
    .local v2, "webSettings":Landroid/webkit/WebSettings;
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->webview:Landroid/webkit/WebView;

    new-instance v4, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;-><init>(Landroid/content/Context;)V

    .line 60
    const-string v5, "jsInterface"

    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    const v3, 0x7f04004a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->noCheckinsTextView:Landroid/widget/TextView;

    .line 63
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;

    invoke-direct {v0, p0, v6}, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;)V

    .line 64
    .local v0, "getHistory":Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Void;

    aput-object v6, v3, v7

    aput-object v6, v3, v8

    invoke-virtual {v0, v3}, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    return-object v1
.end method
