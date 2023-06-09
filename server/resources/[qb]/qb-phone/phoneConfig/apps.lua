Config = Config or {}

Config.PhoneApps = {
    ['settings'] = {
        app = "settings",
        color = "#e24233",
        icon = "fa fa-cog",
        style = "padding-left: 12px !important;",
        tooltipText = "Instellingen",
        job = nil,
        slot = 1,
    },
    ['messages'] = {
        app = "messages",
        color = "#00cd77",
        icon = "fas fa-comment-dots",
        style = "padding-left: 12px !important;",
        tooltipText = "Berichten",
        job = nil,
        slot = 2,
    },
    ['contacts'] = {
        app = "contacts",
        color = "#ff8f1a",
        icon = "fa fa-address-book",
        style = "padding-left: 13px !important;",
        tooltipText = "Contacten",
        job = nil,
        slot = 3,
    },
    --[[['companies'] = {
        app = "companies",
        color = "#858edd",
        icon = "fa fa-sticky-note",
        style = "padding-left: 13px !important;",
        tooltipText = "Bedrijven",
        job = nil,
        slot = 4,
    },]]--
    ['bank'] = {
        app = "bank",
        color = "#e2c833",
        icon = "fas fa-university",
        style = "padding-left: 12px !important;",
        tooltipText = "QBank",
        job = nil,
        slot = 5,
    },
    ['garage'] = {
        app = "garage",
        color = "#ff8f1a",
        icon = "fas fa-warehouse",
        style = "padding-left: 9px !important;",
        tooltipText = "Voertuigen",
        job = nil,
        slot = 6,
    },
    ['mails'] = {
        app = "mails",
        color = "#e24233",
        icon = "fas fa-envelope",
        style = "padding-left: 11px !important;",
        tooltipText = "Mail",
        job = nil,
        slot = 7,
    },
    ['twitter'] = {
        app = "twitter",
        color = "#1da1f2",
        icon = "fab fa-twitter",
        style = "padding-left: 12px !important;",
        tooltipText = "Twitter",
        job = nil,
        slot = 8,
    },
    ['advert'] = {
        app = "advert",
        color = "#ff8f1a",
        icon = "fas fa-ad",
        style = "padding-left: 12px !important;",
        tooltipText = "Advertenties",
        job = nil,
        slot = 9,
    },
    ['police'] = {
        app = "police",
        color = "#004682",
        icon = "fas fa-ad",
        style = "",
        tooltipText = "MEOS",
        job = "police",
        slot = 16,
    },
}

Config.PhoneCells = {
    "prop_phonebox_04",
    "prop_phonebox_03",
    "prop_phonebox_02",
}